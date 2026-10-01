import BorceaVariance.Certificate.Checker
import BorceaVariance.Certificate.Generated.Accepted3Part34

set_option maxRecDepth 100000
set_option maxHeartbeats 0

namespace BorceaVariance.Certificate.Generated

-- Original path 00010111200010210110210011210111210011; test direct_retained.
def leafBox3_2240 : Box := ![⟨(265/128:ℚ),(535/256:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2240 : LeafEvidence := ⟨.packed ⟨(26446505/1073741824:ℚ), 1, (7878338750680627811624935347029/1267650600228229401496703205376:ℚ), (2147149907968207018894686364555/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2240 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2240 ⟨.directRetained, 32⟩ leafEvidence3_2240 = true := by decide +kernel

-- Original path 00010111200010210110210011210111210110; test direct_retained.
def leafBox3_2241 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(19/32:ℚ),(39/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2241 : LeafEvidence := ⟨.packed ⟨(27613873/1073741824:ℚ), 1, (7701419421366885578728415669061/1267650600228229401496703205376:ℚ), (1074714474886454748776917548609/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2241 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2241 ⟨.directRetained, 32⟩ leafEvidence3_2241 = true := by decide +kernel

-- Original path 00010111200010210110210011210111210111; test direct_retained.
def leafBox3_2242 : Box := ![⟨(535/256:ℚ),(135/64:ℚ)⟩, ⟨(39/64:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2242 : LeafEvidence := ⟨.packed ⟨(12149787/536870912:ℚ), 1, (8235857925860290827319756480753/1267650600228229401496703205376:ℚ), (1071482650267489219135173185605/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2242 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2242 ⟨.directRetained, 32⟩ leafEvidence3_2242 = true := by decide +kernel

-- Original path 000101112000102101102101102000; test product_logcap.
def leafBox3_2243 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2243 : LeafEvidence := ⟨.packed ⟨(16609901/268435456:ℚ), 2, (2390374291066533770474069638785/633825300114114700748351602688:ℚ), (717148174254272618634025012493/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2243 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2243 ⟨.productLogcap, 32⟩ leafEvidence3_2243 = true := by decide +kernel

-- Original path 000101112000102101102101102001; test product_logcap.
def leafBox3_2244 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2244 : LeafEvidence := ⟨.packed ⟨(58057755/1073741824:ℚ), 2, (5156774645488678507304073275601/1267650600228229401496703205376:ℚ), (521295060250305866916850104325/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2244 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2244 ⟨.productLogcap, 32⟩ leafEvidence3_2244 = true := by decide +kernel

-- Original path 000101112000102101102101102100; test product_logcap.
def leafBox3_2245 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2245 : LeafEvidence := ⟨.packed ⟨(63566789/2147483648:ℚ), 1, (7149898633177041797660232769271/1267650600228229401496703205376:ℚ), (2157590606751187255419775783071/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2245 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2245 ⟨.productLogcap, 32⟩ leafEvidence3_2245 = true := by decide +kernel

-- Original path 000101112000102101102101102101; test product_logcap.
def leafBox3_2246 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2246 : LeafEvidence := ⟨.packed ⟨(56068075/2147483648:ℚ), 1, (7640418514711014408680144944613/1267650600228229401496703205376:ℚ), (537562472568072656051806666277/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2246 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2246 ⟨.productLogcap, 32⟩ leafEvidence3_2246 = true := by decide +kernel

-- Original path 00010111200010210110210111200010; test product_logcap.
def leafBox3_2247 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2247 : LeafEvidence := ⟨.packed ⟨(403891467/8589934592:ℚ), 2, (5571168927213372344019165941929/1267650600228229401496703205376:ℚ), (324072451539136626581447333157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2247 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2247 ⟨.productLogcap, 32⟩ leafEvidence3_2247 = true := by decide +kernel

-- Original path 00010111200010210110210111200011; test direct.
def leafBox3_2248 : Box := ![⟨(135/64:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2248 : LeafEvidence := ⟨.packed ⟨(609668073/17179869184:ℚ), 1, (3245194248591791411029886739893/633825300114114700748351602688:ℚ), (6322496598580622900486748716273/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2248 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2248 ⟨.direct, 32⟩ leafEvidence3_2248 = true := by decide +kernel

-- Original path 0001011120001021011021011120011020; test product_logcap.
def leafBox3_2249 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence3_2249 : LeafEvidence := ⟨.packed ⟨(66129037/1073741824:ℚ), 2, (599179871489087992952777625963/158456325028528675187087900672:ℚ), (306515820297652673620576325701/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2249 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2249 ⟨.productLogcap, 32⟩ leafEvidence3_2249 = true := by decide +kernel

-- Original path 000101112000102101102101112001102100; test product_logcap.
def leafBox3_2250 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2250 : LeafEvidence := ⟨.packed ⟨(207916457/4294967296:ℚ), 2, (2741291674390558853865734679705/633825300114114700748351602688:ℚ), (364798327061739238895831547267/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2250 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2250 ⟨.productLogcap, 32⟩ leafEvidence3_2250 = true := by decide +kernel

-- Original path 000101112000102101102101112001102101; test product_logcap.
def leafBox3_2251 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2251 : LeafEvidence := ⟨.packed ⟨(775787383/17179869184:ℚ), 2, (5696003012301581499275639047907/1267650600228229401496703205376:ℚ), (133941575020297573020753787157/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2251 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2251 ⟨.productLogcap, 32⟩ leafEvidence3_2251 = true := by decide +kernel

-- Original path 00010111200010210110210111200111; test moment_B.
def leafBox3_2252 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2252 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2252 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2252 ⟨.momentB, 32⟩ leafEvidence3_2252 = true := by decide +kernel

-- Original path 000101112000102101102101112100102000; test product_logcap.
def leafBox3_2253 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2253 : LeafEvidence := ⟨.packed ⟨(1314976065/34359738368:ℚ), 1, (3115934751871423144059111633981/633825300114114700748351602688:ℚ), (1309329716072520421602483585279/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2253 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2253 ⟨.productLogcap, 32⟩ leafEvidence3_2253 = true := by decide +kernel

-- Original path 00010111200010210110210111210010200110; test product_logcap.
def leafBox3_2254 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2254 : LeafEvidence := ⟨.packed ⟨(349467735/8589934592:ℚ), 1, (753638237692001057104415305597/158456325028528675187087900672:ℚ), (2624993533593804443030831396689/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2254 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2254 ⟨.productLogcap, 32⟩ leafEvidence3_2254 = true := by decide +kernel

-- Original path 0001011120001021011021011121001020011120; test product_logcap.
def leafBox3_2255 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2255 : LeafEvidence := ⟨.packed ⟨(2941231011/68719476736:ℚ), 1, (1466281556351691776627424450319/316912650057057350374175801344:ℚ), (5784018668323175936821193726401/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2255 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2255 ⟨.productLogcap, 32⟩ leafEvidence3_2255 = true := by decide +kernel

-- Original path 0001011120001021011021011121001020011121; test direct_retained.
def leafBox3_2256 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2256 : LeafEvidence := ⟨.packed ⟨(610983165/17179869184:ℚ), 1, (6482885161264054205299902897825/1267650600228229401496703205376:ℚ), (326446713530647124439680376787/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2256 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2256 ⟨.directRetained, 32⟩ leafEvidence3_2256 = true := by decide +kernel

-- Original path 00010111200010210110210111210010210010; test moment_A.
def leafBox3_2257 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2257 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2257 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2257 ⟨.momentA, 32⟩ leafEvidence3_2257 = true := by decide +kernel

-- Original path 0001011120001021011021011121001021001120; test direct_retained.
def leafBox3_2258 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2258 : LeafEvidence := ⟨.packed ⟨(2203354729/68719476736:ℚ), 1, (6852426006952102819069437387825/1267650600228229401496703205376:ℚ), (4742256382866476521669189065211/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2258 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2258 ⟨.directRetained, 32⟩ leafEvidence3_2258 = true := by decide +kernel

-- Original path 0001011120001021011021011121001021001121; test moment_A.
def leafBox3_2259 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2259 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2259 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2259 ⟨.momentA, 32⟩ leafEvidence3_2259 = true := by decide +kernel

-- Original path 00010111200010210110210111210010210110; test moment_A.
def leafBox3_2260 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2260 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2260 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2260 ⟨.momentA, 32⟩ leafEvidence3_2260 = true := by decide +kernel

-- Original path 0001011120001021011021011121001021011120; test direct_retained.
def leafBox3_2261 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(31/64:ℚ)⟩]
def leafEvidence3_2261 : LeafEvidence := ⟨.packed ⟨(1024762009/34359738368:ℚ), 1, (3560682825964340952745620739049/633825300114114700748351602688:ℚ), (591474879224385498384247990715/158456325028528675187087900672:ℚ)⟩, 5⟩
theorem leafAccepted3_2261 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2261 ⟨.directRetained, 32⟩ leafEvidence3_2261 = true := by decide +kernel

-- Original path 0001011120001021011021011121001021011121; test moment_A.
def leafBox3_2262 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(31/64:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2262 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2262 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2262 ⟨.momentA, 32⟩ leafEvidence3_2262 = true := by decide +kernel

-- Original path 000101112000102101102101112100112000; test direct_retained.
def leafBox3_2263 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2263 : LeafEvidence := ⟨.packed ⟨(502789815/17179869184:ℚ), 1, (3596552500567881586513811541725/633825300114114700748351602688:ℚ), (2595175333394646496728602520547/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2263 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2263 ⟨.directRetained, 32⟩ leafEvidence3_2263 = true := by decide +kernel

-- Original path 000101112000102101102101112100112001; test direct_retained.
def leafBox3_2264 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2264 : LeafEvidence := ⟨.packed ⟨(925749675/34359738368:ℚ), 1, (3757388084009512097888862726553/633825300114114700748351602688:ℚ), (5178311972745969065241947940155/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2264 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2264 ⟨.directRetained, 32⟩ leafEvidence3_2264 = true := by decide +kernel

-- Original path 000101112000102101102101112100112100; test direct_retained.
def leafBox3_2265 : Box := ![⟨(135/64:ℚ),(545/256:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2265 : LeafEvidence := ⟨.packed ⟨(44726679/2147483648:ℚ), 1, (8600830487721672178436276849257/1267650600228229401496703205376:ℚ), (267399867040486416923328720839/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2265 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2265 ⟨.directRetained, 32⟩ leafEvidence3_2265 = true := by decide +kernel

-- Original path 000101112000102101102101112100112101; test direct_retained.
def leafBox3_2266 : Box := ![⟨(545/256:ℚ),(275/128:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2266 : LeafEvidence := ⟨.packed ⟨(20617739/1073741824:ℚ), 1, (4486200321956028961140567997507/633825300114114700748351602688:ℚ), (4271619107073950291032230604171/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2266 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2266 ⟨.directRetained, 32⟩ leafEvidence3_2266 = true := by decide +kernel

-- Original path 00010111200010210110210111210110200010; test product_logcap.
def leafBox3_2267 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2267 : LeafEvidence := ⟨.packed ⟨(654288855/17179869184:ℚ), 1, (6248296045484028830217582792661/1267650600228229401496703205376:ℚ), (1309085633280190141223815747161/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2267 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2267 ⟨.productLogcap, 32⟩ leafEvidence3_2267 = true := by decide +kernel

-- Original path 0001011120001021011021011121011020001120; test direct_retained.
def leafBox3_2268 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2268 : LeafEvidence := ⟨.packed ⟨(684524671/17179869184:ℚ), 1, (6097565552470257336583259866981/1267650600228229401496703205376:ℚ), (5766610017160884147253375511579/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2268 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2268 ⟨.directRetained, 32⟩ leafEvidence3_2268 = true := by decide +kernel

-- Original path 0001011120001021011021011121011020001121; test direct_retained.
def leafBox3_2269 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2269 : LeafEvidence := ⟨.packed ⟨(142362975/4294967296:ℚ), 1, (6731962061395754542851798222109/1267650600228229401496703205376:ℚ), (5210529467860319841801960918397/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2269 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2269 ⟨.directRetained, 32⟩ leafEvidence3_2269 = true := by decide +kernel

-- Original path 00010111200010210110210111210110200110; test product_logcap.
def leafBox3_2270 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(37/64:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2270 : LeafEvidence := ⟨.packed ⟨(307372125/8589934592:ℚ), 1, (6461556083328380042799784508855/1267650600228229401496703205376:ℚ), (5224291867002765402573333447965/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2270 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2270 ⟨.productLogcap, 32⟩ leafEvidence3_2270 = true := by decide +kernel

-- Original path 0001011120001021011021011121011020011120; test direct_retained.
def leafBox3_2271 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(7/16:ℚ),(29/64:ℚ)⟩]
def leafEvidence3_2271 : LeafEvidence := ⟨.packed ⟨(639434369/17179869184:ℚ), 1, (6326136732343402956195188682465/1267650600228229401496703205376:ℚ), (2875602877931440499781209608763/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2271 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2271 ⟨.directRetained, 32⟩ leafEvidence3_2271 = true := by decide +kernel

-- Original path 0001011120001021011021011121011020011121; test direct_retained.
def leafBox3_2272 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(37/64:ℚ),(19/32:ℚ)⟩, ⟨(29/64:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2272 : LeafEvidence := ⟨.packed ⟨(532488195/17179869184:ℚ), 1, (872148784564334974282637398347/158456325028528675187087900672:ℚ), (5199329166888516999861744036031/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2272 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2272 ⟨.directRetained, 32⟩ leafEvidence3_2272 = true := by decide +kernel

-- Original path 000101112000102101102101112101102100; test moment_A.
def leafBox3_2273 : Box := ![⟨(275/128:ℚ),(555/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2273 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2273 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2273 ⟨.momentA, 32⟩ leafEvidence3_2273 = true := by decide +kernel

-- Original path 000101112000102101102101112101102101; test moment_A.
def leafBox3_2274 : Box := ![⟨(555/256:ℚ),(35/16:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2274 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2274 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2274 ⟨.momentA, 32⟩ leafEvidence3_2274 = true := by decide +kernel

-- Original path 0001011120001021011021011121011120; test direct_retained.
def leafBox3_2275 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2275 : LeafEvidence := ⟨.packed ⟨(713242995/34359738368:ℚ), 1, (538487636913224009232182276809/79228162514264337593543950336:ℚ), (1286605817078923811821991467973/316912650057057350374175801344:ℚ)⟩, 5⟩
theorem leafAccepted3_2275 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2275 ⟨.directRetained, 32⟩ leafEvidence3_2275 = true := by decide +kernel

-- Original path 0001011120001021011021011121011121; test direct_retained.
def leafBox3_2276 : Box := ![⟨(275/128:ℚ),(35/16:ℚ)⟩, ⟨(19/32:ℚ),(5/8:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2276 : LeafEvidence := ⟨.packed ⟨(1993165/134217728:ℚ), 1, (5123953070480800171711110535749/633825300114114700748351602688:ℚ), (265845734285772517644632268755/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2276 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2276 ⟨.directRetained, 32⟩ leafEvidence3_2276 = true := by decide +kernel

-- Original path 0001011120001021011120; test variance_nonnegative.
def leafBox3_2277 : Box := ![⟨(65/32:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2277 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2277 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2277 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2277 = true := by decide +kernel

-- Original path 0001011120001021011121001020; test moment_B.
def leafBox3_2278 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(11/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2278 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2278 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2278 ⟨.momentB, 32⟩ leafEvidence3_2278 = true := by decide +kernel

-- Original path 0001011120001021011121001021001020; test moment_B.
def leafBox3_2279 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2279 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2279 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2279 ⟨.momentB, 32⟩ leafEvidence3_2279 = true := by decide +kernel

-- Original path 0001011120001021011121001021001021; test direct_retained.
def leafBox3_2280 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2280 : LeafEvidence := ⟨.packed ⟨(2633103/134217728:ℚ), 1, (4436452668073924900021023102939/633825300114114700748351602688:ℚ), (4273354215791393409056776556631/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2280 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2280 ⟨.directRetained, 32⟩ leafEvidence3_2280 = true := by decide +kernel

-- Original path 00010111200010210111210010210011; test moment_B.
def leafBox3_2281 : Box := ![⟨(65/32:ℚ),(265/128:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2281 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2281 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2281 ⟨.momentB, 32⟩ leafEvidence3_2281 = true := by decide +kernel

-- Original path 0001011120001021011121001021011020; test moment_B.
def leafBox3_2282 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2282 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2282 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2282 ⟨.momentB, 32⟩ leafEvidence3_2282 = true := by decide +kernel

-- Original path 0001011120001021011121001021011021; test direct.
def leafBox3_2283 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(5/8:ℚ),(21/32:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2283 : LeafEvidence := ⟨.packed ⟨(8687377/536870912:ℚ), 1, (9804041790464277287536667915669/1267650600228229401496703205376:ℚ), (2129528206019299731279422329123/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2283 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2283 ⟨.direct, 32⟩ leafEvidence3_2283 = true := by decide +kernel

-- Original path 00010111200010210111210010210111; test moment_B.
def leafBox3_2284 : Box := ![⟨(265/128:ℚ),(135/64:ℚ)⟩, ⟨(21/32:ℚ),(11/16:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2284 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2284 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2284 ⟨.momentB, 32⟩ leafEvidence3_2284 = true := by decide +kernel

-- Original path 00010111200010210111210011; test moment_B.
def leafBox3_2285 : Box := ![⟨(65/32:ℚ),(135/64:ℚ)⟩, ⟨(11/16:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2285 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2285 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2285 ⟨.momentB, 32⟩ leafEvidence3_2285 = true := by decide +kernel

-- Original path 000101112000102101112101; test moment_B.
def leafBox3_2286 : Box := ![⟨(135/64:ℚ),(35/16:ℚ)⟩, ⟨(5/8:ℚ),(3/4:ℚ)⟩, ⟨(3/8:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2286 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2286 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2286 ⟨.momentB, 32⟩ leafEvidence3_2286 = true := by decide +kernel

-- Original path 00010111200011; test variance_nonnegative.
def leafBox3_2287 : Box := ![⟨(15/8:ℚ),(35/16:ℚ)⟩, ⟨(3/4:ℚ),(1/1:ℚ)⟩, ⟨(0/1:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2287 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2287 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2287 ⟨.varianceNonnegative, 32⟩ leafEvidence3_2287 = true := by decide +kernel

-- Original path 0001011120011020; test moment_B.
def leafBox3_2288 : Box := ![⟨(35/16:ℚ),(5/2:ℚ)⟩, ⟨(1/2:ℚ),(3/4:ℚ)⟩, ⟨(0/1:ℚ),(1/4:ℚ)⟩]
def leafEvidence3_2288 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2288 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2288 ⟨.momentB, 32⟩ leafEvidence3_2288 = true := by decide +kernel

-- Original path 00010111200110210010200010; test product_logcap.
def leafBox3_2289 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2289 : LeafEvidence := ⟨.packed ⟨(710428275/8589934592:ℚ), 2, (4043370395455399969061965855917/1267650600228229401496703205376:ℚ), (2401836727513017180301532579157/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2289 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2289 ⟨.productLogcap, 32⟩ leafEvidence3_2289 = true := by decide +kernel

-- Original path 00010111200110210010200011; test moment_B.
def leafBox3_2290 : Box := ![⟨(35/16:ℚ),(145/64:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2290 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2290 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2290 ⟨.momentB, 32⟩ leafEvidence3_2290 = true := by decide +kernel

-- Original path 00010111200110210010200110; test product_logcap.
def leafBox3_2291 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2291 : LeafEvidence := ⟨.packed ⟨(578650293/8589934592:ℚ), 2, (2277554077705456296871624211677/633825300114114700748351602688:ℚ), (1998355705735412194807379209987/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2291 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2291 ⟨.productLogcap, 32⟩ leafEvidence3_2291 = true := by decide +kernel

-- Original path 00010111200110210010200111; test moment_B.
def leafBox3_2292 : Box := ![⟨(145/64:ℚ),(75/32:ℚ)⟩, ⟨(9/16:ℚ),(5/8:ℚ)⟩, ⟨(1/4:ℚ),(3/8:ℚ)⟩]
def leafEvidence3_2292 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2292 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2292 ⟨.momentB, 32⟩ leafEvidence3_2292 = true := by decide +kernel

-- Original path 000101112001102100102100102000; test product_logcap.
def leafBox3_2293 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2293 : LeafEvidence := ⟨.packed ⟨(825420421/17179869184:ℚ), 2, (2752694089746228860877569011777/633825300114114700748351602688:ℚ), (177122104530662469319113497963/633825300114114700748351602688:ℚ)⟩, 5⟩
theorem leafAccepted3_2293 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2293 ⟨.productLogcap, 32⟩ leafEvidence3_2293 = true := by decide +kernel

-- Original path 000101112001102100102100102001; test product_logcap.
def leafBox3_2294 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(9/16:ℚ)⟩, ⟨(3/8:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2294 : LeafEvidence := ⟨.packed ⟨(374501253/8589934592:ℚ), 2, (1451605099295051536462992798299/316912650057057350374175801344:ℚ), (3426407165557754025551783645/19807040628566084398385987584:ℚ)⟩, 5⟩
theorem leafAccepted3_2294 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2294 ⟨.productLogcap, 32⟩ leafEvidence3_2294 = true := by decide +kernel

-- Original path 00010111200110210010210010210010; test moment_A.
def leafBox3_2295 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2295 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2295 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2295 ⟨.momentA, 32⟩ leafEvidence3_2295 = true := by decide +kernel

-- Original path 0001011120011021001021001021001120; test product_logcap.
def leafBox3_2296 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2296 : LeafEvidence := ⟨.packed ⟨(141332595/4294967296:ℚ), 1, (6758133526772571353303678174881/1267650600228229401496703205376:ℚ), (5209279215475625430052759717379/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2296 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2296 ⟨.productLogcap, 32⟩ leafEvidence3_2296 = true := by decide +kernel

-- Original path 0001011120011021001021001021001121; test moment_A.
def leafBox3_2297 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2297 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2297 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2297 ⟨.momentA, 32⟩ leafEvidence3_2297 = true := by decide +kernel

-- Original path 00010111200110210010210010210110; test moment_A.
def leafBox3_2298 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(1/2:ℚ),(17/32:ℚ)⟩, ⟨(7/16:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2298 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2298 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2298 ⟨.momentA, 32⟩ leafEvidence3_2298 = true := by decide +kernel

-- Original path 0001011120011021001021001021011120; test product_logcap.
def leafBox3_2299 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(7/16:ℚ),(15/32:ℚ)⟩]
def leafEvidence3_2299 : LeafEvidence := ⟨.packed ⟨(1029400245/34359738368:ℚ), 1, (7104315303903689034586953311117/1267650600228229401496703205376:ℚ), (324621829551640177354213945877/79228162514264337593543950336:ℚ)⟩, 5⟩
theorem leafAccepted3_2299 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2299 ⟨.productLogcap, 32⟩ leafEvidence3_2299 = true := by decide +kernel

-- Original path 0001011120011021001021001021011121; test moment_A.
def leafBox3_2300 : Box := ![⟨(285/128:ℚ),(145/64:ℚ)⟩, ⟨(17/32:ℚ),(9/16:ℚ)⟩, ⟨(15/32:ℚ),(1/2:ℚ)⟩]
def leafEvidence3_2300 : LeafEvidence := ⟨.schoenberg, 5⟩
theorem leafAccepted3_2300 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2300 ⟨.momentA, 32⟩ leafEvidence3_2300 = true := by decide +kernel

-- Original path 0001011120011021001021001120001020; test product_logcap.
def leafBox3_2301 : Box := ![⟨(35/16:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(3/8:ℚ),(13/32:ℚ)⟩]
def leafEvidence3_2301 : LeafEvidence := ⟨.packed ⟨(1830199501/34359738368:ℚ), 2, (5199999870502172594796318463349/1267650600228229401496703205376:ℚ), (1000846049682234846244332775989/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2301 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2301 ⟨.productLogcap, 32⟩ leafEvidence3_2301 = true := by decide +kernel

-- Original path 000101112001102100102100112000102100; test product_logcap.
def leafBox3_2302 : Box := ![⟨(35/16:ℚ),(565/256:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2302 : LeafEvidence := ⟨.packed ⟨(726572861/17179869184:ℚ), 2, (737926295655130512262608269867/158456325028528675187087900672:ℚ), (177416102995053210040477518503/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2302 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2302 ⟨.productLogcap, 32⟩ leafEvidence3_2302 = true := by decide +kernel

-- Original path 000101112001102100102100112000102101; test direct_retained.
def leafBox3_2303 : Box := ![⟨(565/256:ℚ),(285/128:ℚ)⟩, ⟨(9/16:ℚ),(19/32:ℚ)⟩, ⟨(13/32:ℚ),(7/16:ℚ)⟩]
def leafEvidence3_2303 : LeafEvidence := ⟨.packed ⟨(341786389/8589934592:ℚ), 2, (3051080850543201646040329257019/633825300114114700748351602688:ℚ), (93819673361953497865582253353/1267650600228229401496703205376:ℚ)⟩, 5⟩
theorem leafAccepted3_2303 : leafCheck (2^100) ⟨7,7⟩
    leafBox3_2303 ⟨.directRetained, 32⟩ leafEvidence3_2303 = true := by decide +kernel

#print axioms leafAccepted3_2303
end BorceaVariance.Certificate.Generated

